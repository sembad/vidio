.class final Lx70/a;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final d:Lx70/b;

.field private final e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lx70/b;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx70/a;->d:Lx70/b;

    .line 5
    .line 6
    iput-object p2, p0, Lx70/a;->e:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lx70/a;->d:Lx70/b;

    .line 2
    .line 3
    iget-object v1, p0, Lx70/a;->e:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lx70/b;->b(Lx70/b;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lf80/s1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
