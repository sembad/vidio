.class final Ld70/s2;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final d:Ld70/t3;


# direct methods
.method public constructor <init>(Ld70/t3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld70/s2;->d:Ld70/t3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ld70/t3$a;

    .line 2
    .line 3
    iget-object v1, p0, Ld70/s2;->d:Ld70/t3;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ld70/t3$a;-><init>(Ld70/t3;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
