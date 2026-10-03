.class final Lf80/d0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf80/d0;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lf80/d0;->e:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lf80/d0;->e:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p1, Lf80/m1$a$a;

    .line 4
    .line 5
    iget-object v1, p0, Lf80/d0;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, v0, p1}, Lf80/e1;->r(Ljava/lang/String;Ljava/lang/String;Lf80/m1$a$a;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
