.class public final synthetic Lm9/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lo9/n;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lo9/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm9/j;->c:Landroid/content/Context;

    iput-object p2, p0, Lm9/j;->d:Lo9/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm9/j;->c:Landroid/content/Context;

    iget-object v1, p0, Lm9/j;->d:Lo9/n;

    invoke-static {v0, v1}, Lm9/k;->a(Landroid/content/Context;Lo9/n;)V

    return-void
.end method
