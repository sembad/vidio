.class final Lkotlin/reflect/jvm/internal/impl/types/k;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final d:Le90/w0;

.field private final e:Ljava/util/List;

.field private final i:Lkotlin/reflect/jvm/internal/impl/types/q;

.field private final v:Z

.field private final w:Lx80/l;


# direct methods
.method public constructor <init>(Le90/w0;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/q;Lx80/l;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/k;->d:Le90/w0;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/k;->e:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/types/k;->i:Lkotlin/reflect/jvm/internal/impl/types/q;

    .line 9
    .line 10
    iput-boolean p5, p0, Lkotlin/reflect/jvm/internal/impl/types/k;->v:Z

    .line 11
    .line 12
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/types/k;->w:Lx80/l;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/types/k;->w:Lx80/l;

    move-object v5, p1

    check-cast v5, Lf90/h;

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/k;->d:Le90/w0;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/k;->e:Ljava/util/List;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/types/k;->i:Lkotlin/reflect/jvm/internal/impl/types/q;

    iget-boolean v3, p0, Lkotlin/reflect/jvm/internal/impl/types/k;->v:Z

    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/types/l;->b(Le90/w0;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/q;ZLx80/l;Lf90/h;)Le90/h0;

    const/4 p1, 0x0

    return-object p1
.end method
