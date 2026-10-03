.class final Ld70/q1;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final d:Ld70/s1;


# direct methods
.method public constructor <init>(Ld70/s1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld70/q1;->d:Ld70/s1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ld70/s1$a;

    .line 2
    .line 3
    iget-object v1, p0, Ld70/q1;->d:Ld70/s1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ld70/s1$a;-><init>(Ld70/s1;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
