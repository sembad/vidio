.class final Ld70/h3;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final d:Ld70/t3$a;

.field private final e:Ld70/t3;


# direct methods
.method public constructor <init>(Ld70/t3$a;Ld70/t3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld70/h3;->d:Ld70/t3$a;

    .line 5
    .line 6
    iput-object p2, p0, Ld70/h3;->e:Ld70/t3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ld70/h3;->d:Ld70/t3$a;

    .line 2
    .line 3
    iget-object v1, p0, Ld70/h3;->e:Ld70/t3;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ld70/t3$a;->e(Ld70/t3$a;Ld70/t3;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
