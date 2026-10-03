.class final Ld70/v4;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final d:Ld70/z4;


# direct methods
.method public constructor <init>(Ld70/z4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld70/v4;->d:Ld70/z4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ld70/v4;->d:Ld70/z4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld70/z4;->M()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ld70/z4;->N()Ls70/u;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0}, Ld70/z4;->Q()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0}, Ld70/z4;->P()Ld70/s7;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-static/range {v0 .. v5}, Ld70/s4;->a(Ld70/r4;Ljava/util/List;Ls70/u;Ljava/util/List;Ld70/s7;Z)Li60/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
