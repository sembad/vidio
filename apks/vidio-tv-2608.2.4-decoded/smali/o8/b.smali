.class public final synthetic Lo8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lo8/a$c;


# direct methods
.method public synthetic constructor <init>(Lo8/a$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo8/b;->d:Lo8/a$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo8/b;->d:Lo8/a$c;

    .line 2
    .line 3
    iget-object v0, v0, Lo8/a$c;->c:Lo8/a;

    .line 4
    .line 5
    invoke-static {v0}, Lo8/a;->c(Lo8/a;)Lo8/a$c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lo8/a;->a(Lo8/a;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
