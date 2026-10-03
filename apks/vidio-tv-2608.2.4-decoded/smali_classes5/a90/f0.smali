.class final La90/f0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final d:La90/k0;

.field private final e:Lkotlin/reflect/jvm/internal/impl/protobuf/n;

.field private final i:La90/d;


# direct methods
.method public constructor <init>(La90/k0;Lkotlin/reflect/jvm/internal/impl/protobuf/n;La90/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La90/f0;->d:La90/k0;

    .line 5
    .line 6
    iput-object p2, p0, La90/f0;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    .line 7
    .line 8
    iput-object p3, p0, La90/f0;->i:La90/d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, La90/f0;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    .line 2
    .line 3
    iget-object v1, p0, La90/f0;->i:La90/d;

    .line 4
    .line 5
    iget-object v2, p0, La90/f0;->d:La90/k0;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, La90/k0;->e(La90/k0;Lkotlin/reflect/jvm/internal/impl/protobuf/n;La90/d;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
