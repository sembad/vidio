.class public final synthetic Lv7/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lv7/z$d;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lv7/z$d;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv7/b0;->d:Lv7/z$d;

    iput-object p2, p0, Lv7/b0;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv7/b0;->e:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lv7/b0;->d:Lv7/z$d;

    .line 4
    .line 5
    iget-object v1, v1, Lv7/z$d;->a:Lv7/z;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lv7/z;->b(Landroid/content/Context;Lv7/z;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
