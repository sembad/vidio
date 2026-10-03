.class public final synthetic Lt7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lv7/m;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lv7/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt7/i;->d:Landroid/content/Context;

    iput-object p2, p0, Lt7/i;->e:Lv7/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt7/i;->d:Landroid/content/Context;

    iget-object v1, p0, Lt7/i;->e:Lv7/m;

    invoke-static {v0, v1}, Lt7/j;->a(Landroid/content/Context;Lv7/m;)V

    return-void
.end method
