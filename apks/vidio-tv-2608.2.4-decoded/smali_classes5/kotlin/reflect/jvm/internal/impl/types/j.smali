.class final Lkotlin/reflect/jvm/internal/impl/types/j;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final d:Le90/w0;

.field private final e:Ljava/util/List;

.field private final i:Lkotlin/reflect/jvm/internal/impl/types/q;

.field private final v:Z


# direct methods
.method public constructor <init>(Le90/w0;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/q;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/j;->d:Le90/w0;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/j;->e:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/types/j;->i:Lkotlin/reflect/jvm/internal/impl/types/q;

    .line 9
    .line 10
    iput-boolean p4, p0, Lkotlin/reflect/jvm/internal/impl/types/j;->v:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/types/j;->v:Z

    check-cast p1, Lf90/h;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/j;->d:Le90/w0;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/types/j;->e:Ljava/util/List;

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/types/j;->i:Lkotlin/reflect/jvm/internal/impl/types/q;

    invoke-static {v1, p1, v2, v3, v0}, Lkotlin/reflect/jvm/internal/impl/types/l;->a(Le90/w0;Lf90/h;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/q;Z)Le90/h0;

    const/4 p1, 0x0

    return-object p1
.end method
