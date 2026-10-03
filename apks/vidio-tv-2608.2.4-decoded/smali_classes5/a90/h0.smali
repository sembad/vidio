.class final La90/h0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final F:Li80/v;

.field private final d:La90/k0;

.field private final e:La90/n0;

.field private final i:Lkotlin/reflect/jvm/internal/impl/protobuf/n;

.field private final v:La90/d;

.field private final w:I


# direct methods
.method public constructor <init>(La90/k0;La90/n0;Lkotlin/reflect/jvm/internal/impl/protobuf/n;La90/d;ILi80/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La90/h0;->d:La90/k0;

    .line 5
    .line 6
    iput-object p2, p0, La90/h0;->e:La90/n0;

    .line 7
    .line 8
    iput-object p3, p0, La90/h0;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    .line 9
    .line 10
    iput-object p4, p0, La90/h0;->v:La90/d;

    .line 11
    .line 12
    iput p5, p0, La90/h0;->w:I

    .line 13
    .line 14
    iput-object p6, p0, La90/h0;->F:Li80/v;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v4, p0, La90/h0;->w:I

    .line 2
    .line 3
    iget-object v5, p0, La90/h0;->F:Li80/v;

    .line 4
    .line 5
    iget-object v0, p0, La90/h0;->d:La90/k0;

    .line 6
    .line 7
    iget-object v1, p0, La90/h0;->e:La90/n0;

    .line 8
    .line 9
    iget-object v2, p0, La90/h0;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    .line 10
    .line 11
    iget-object v3, p0, La90/h0;->v:La90/d;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, La90/k0;->g(La90/k0;La90/n0;Lkotlin/reflect/jvm/internal/impl/protobuf/n;La90/d;ILi80/v;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
