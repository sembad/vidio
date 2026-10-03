.class final Lq90/h;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final d:Lq90/l;

.field private final e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lq90/l;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq90/h;->d:Lq90/l;

    .line 5
    .line 6
    iput-object p2, p0, Lq90/h;->e:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lq90/h;->d:Lq90/l;

    .line 2
    .line 3
    iget-object v1, p0, Lq90/h;->e:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lq90/l;->L(Lq90/l;Lkotlin/jvm/functions/Function0;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
