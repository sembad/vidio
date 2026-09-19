.class public final Lpd/l$a;
.super Lpd/t$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpd/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpd/t$a<",
        "Lpd/l$a;",
        "Lpd/l;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lpd/t$a;-><init>(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lpd/t$a;->g()Lud/c0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-class v0, Landroidx/work/OverwritingInputMerger;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p1, Lud/c0;->d:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final c()Lpd/t;
    .locals 4

    .line 1
    new-instance v0, Lpd/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpd/t$a;->d()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lpd/t$a;->g()Lud/c0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lpd/t$a;->e()Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v0, v1, v2, v3}, Lpd/t;-><init>(Ljava/util/UUID;Lud/c0;Ljava/util/HashSet;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final f()Lpd/t$a;
    .locals 0

    .line 1
    return-object p0
.end method
