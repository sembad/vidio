.class final Li70/l;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final d:Li70/u;

.field private final e:Lkotlin/reflect/jvm/internal/impl/storage/a;


# direct methods
.method public constructor <init>(Li70/u;Lkotlin/reflect/jvm/internal/impl/storage/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li70/l;->d:Li70/u;

    .line 5
    .line 6
    iput-object p2, p0, Li70/l;->e:Lkotlin/reflect/jvm/internal/impl/storage/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Li70/l;->d:Li70/u;

    .line 2
    .line 3
    iget-object v1, p0, Li70/l;->e:Lkotlin/reflect/jvm/internal/impl/storage/a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Li70/u;->f(Li70/u;Lkotlin/reflect/jvm/internal/impl/storage/a;)Le90/h0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
