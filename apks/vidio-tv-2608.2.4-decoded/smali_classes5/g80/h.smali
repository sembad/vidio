.class final Lg80/h;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final d:Lg80/j;

.field private final e:La90/n0;

.field private final i:Lkotlin/reflect/jvm/internal/impl/protobuf/n;

.field private final v:La90/d;

.field private final w:I


# direct methods
.method public constructor <init>(Lg80/j;La90/n0;Lkotlin/reflect/jvm/internal/impl/protobuf/n;La90/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg80/h;->d:Lg80/j;

    .line 5
    .line 6
    iput-object p2, p0, Lg80/h;->e:La90/n0;

    .line 7
    .line 8
    iput-object p3, p0, Lg80/h;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    .line 9
    .line 10
    iput-object p4, p0, Lg80/h;->v:La90/d;

    .line 11
    .line 12
    iput p5, p0, Lg80/h;->w:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lg80/h;->v:La90/d;

    .line 2
    .line 3
    iget v1, p0, Lg80/h;->w:I

    .line 4
    .line 5
    iget-object v2, p0, Lg80/h;->d:Lg80/j;

    .line 6
    .line 7
    iget-object v3, p0, Lg80/h;->e:La90/n0;

    .line 8
    .line 9
    iget-object v4, p0, Lg80/h;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Lg80/j;->o(Lg80/j;La90/n0;Lkotlin/reflect/jvm/internal/impl/protobuf/n;La90/d;I)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
