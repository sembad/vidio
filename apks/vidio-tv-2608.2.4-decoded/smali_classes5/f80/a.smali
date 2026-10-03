.class final Lf80/a;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final d:Lf80/f;

.field private final e:Lf80/f$a;


# direct methods
.method public constructor <init>(Lf80/f;Lf80/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf80/a;->d:Lf80/f;

    .line 5
    .line 6
    iput-object p2, p0, Lf80/a;->e:Lf80/f$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf80/a;->e:Lf80/f$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lf80/f$a;->b()Li90/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lf80/a;->d:Lf80/f;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v0}, Lf80/f;->c(Ljava/lang/Object;Li90/h;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
