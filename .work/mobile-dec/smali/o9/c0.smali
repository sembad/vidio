.class public final synthetic Lo9/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lo9/a0$d;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lo9/a0$d;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9/c0;->c:Lo9/a0$d;

    iput-object p2, p0, Lo9/c0;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo9/c0;->d:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lo9/c0;->c:Lo9/a0$d;

    .line 4
    .line 5
    iget-object v1, v1, Lo9/a0$d;->a:Lo9/a0;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lo9/a0;->b(Landroid/content/Context;Lo9/a0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
