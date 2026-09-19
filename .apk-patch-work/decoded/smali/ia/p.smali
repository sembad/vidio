.class public final synthetic Lia/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lo9/o;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lo9/o;Landroidx/media3/exoplayer/source/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia/p;->c:Lo9/o;

    iput-object p2, p0, Lia/p;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lia/p;->c:Lo9/o;

    .line 2
    .line 3
    iget-object v1, p0, Lia/p;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lo9/o;->accept(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
