.class public final Lj3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/vidio/domain/usecase/x6;


# direct methods
.method public constructor <init>(Lcom/vidio/domain/usecase/x6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj3/a;->c:Lcom/vidio/domain/usecase/x6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/a;->c:Lcom/vidio/domain/usecase/x6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/vidio/domain/usecase/x6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Comparable;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/vidio/domain/usecase/x6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Ljava/lang/Comparable;

    .line 14
    .line 15
    invoke-static {p1, p2}, Lrb0/a;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method
