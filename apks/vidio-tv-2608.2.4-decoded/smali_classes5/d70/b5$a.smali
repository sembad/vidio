.class public final Ld70/b5$a;
.super Ld70/t5$c;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld70/b5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ld70/t5$c<",
        "TR;>;",
        "Lkotlin/reflect/i$a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final v:Ld70/b5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld70/b5<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld70/b5;)V
    .locals 0
    .param p1    # Ld70/b5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld70/b5<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld70/t5$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld70/b5$a;->v:Ld70/b5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final J()Ld70/t5;
    .locals 1

    .line 1
    iget-object v0, p0, Ld70/b5$a;->v:Ld70/b5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lkotlin/reflect/l;
    .locals 1

    .line 1
    iget-object v0, p0, Ld70/b5$a;->v:Ld70/b5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ld70/b5$a;->v:Ld70/b5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld70/b5;->R()Ld70/b5$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p1, v1, v2

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ld70/o6;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p1
.end method
