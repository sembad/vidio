.class final Li70/h;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final d:Li70/k;

.field private final e:Lkotlin/reflect/jvm/internal/impl/storage/a;


# direct methods
.method public constructor <init>(Li70/k;Lkotlin/reflect/jvm/internal/impl/storage/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li70/h;->d:Li70/k;

    .line 5
    .line 6
    iput-object p2, p0, Li70/h;->e:Lkotlin/reflect/jvm/internal/impl/storage/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Li70/u;

    .line 2
    .line 3
    iget-object v1, p0, Li70/h;->d:Li70/k;

    .line 4
    .line 5
    invoke-virtual {v1}, Lg70/l;->r()Lm70/l0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v3, Li70/j;

    .line 13
    .line 14
    invoke-direct {v3, v1}, Li70/j;-><init>(Li70/k;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Li70/h;->e:Lkotlin/reflect/jvm/internal/impl/storage/a;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1, v3}, Li70/u;-><init>(Lm70/l0;Lkotlin/reflect/jvm/internal/impl/storage/a;Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
