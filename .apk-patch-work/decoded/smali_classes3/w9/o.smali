.class public final synthetic Lw9/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lo9/u;


# direct methods
.method public synthetic constructor <init>(Lo9/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw9/o;->c:Lo9/u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Lw9/p;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iget-object v2, p0, Lw9/o;->c:Lo9/u;

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, Lo9/u;->h(ILo9/u$a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
