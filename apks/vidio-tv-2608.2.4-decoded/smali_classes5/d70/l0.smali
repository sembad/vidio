.class final Ld70/l0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final d:Lj70/b;

.field private final e:I


# direct methods
.method public constructor <init>(Lj70/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld70/l0;->d:Lj70/b;

    .line 5
    .line 6
    iput p2, p0, Ld70/l0;->e:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ld70/l0;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Ld70/l0;->d:Lj70/b;

    .line 4
    .line 5
    invoke-interface {v1}, Lj70/a;->j()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast v0, Lj70/p0;

    .line 17
    .line 18
    return-object v0
.end method
