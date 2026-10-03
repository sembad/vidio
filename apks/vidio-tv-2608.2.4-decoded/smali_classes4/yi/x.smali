.class final Lyi/x;
.super Lyi/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi/i0<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field static final G:Lyi/x;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lyi/x;

    .line 2
    .line 3
    sget-object v1, Lyi/s1;->G:Lyi/j0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lyi/k0;-><init>(Lyi/j0;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lyi/x;->G:Lyi/x;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lyi/k0;->w:Lyi/j0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lyi/j0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyi/j0<",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyi/k0;->w:Lyi/j0;

    .line 2
    .line 3
    return-object v0
.end method
