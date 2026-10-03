.class final Lyi/v$b;
.super Lyi/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyi/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field final d:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lyi/v$b;->d:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(II)Lyi/v;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lyi/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lyi/v;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public final f(ZZ)Lyi/v;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final g(ZZ)Lyi/v;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lyi/v$b;->d:I

    .line 2
    .line 3
    return v0
.end method
