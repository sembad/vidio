.class final Landroidx/activity/d0$a;
.super Lma/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final c:Lma/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/activity/d0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lma/h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lma/c;

    .line 5
    .line 6
    new-instance v1, Landroidx/activity/c0;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Landroidx/activity/c0;-><init>(Landroidx/activity/d0;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lma/c;-><init>(Landroidx/activity/c0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lma/c;->b(Lma/h;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/activity/d0$a;->c:Lma/c;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method protected final g(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()Lma/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/d0$a;->c:Lma/c;

    .line 2
    .line 3
    return-object v0
.end method
