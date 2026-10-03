.class final Lm70/g;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final d:Lc90/h0;


# direct methods
.method public constructor <init>(Lc90/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm70/g;->d:Lc90/h0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lm70/g;->d:Lc90/h0;

    .line 2
    .line 3
    check-cast p1, Lf90/h;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lf90/h;->d(Lj70/k;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method
