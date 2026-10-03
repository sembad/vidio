.class final Ld70/t4;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final d:Ld70/d4;


# direct methods
.method public constructor <init>(Ld70/d4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld70/t4;->d:Ld70/d4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld70/t4;->d:Ld70/d4;

    .line 2
    .line 3
    check-cast v0, Ld70/t3;

    .line 4
    .line 5
    invoke-static {v0}, Lb70/e;->a(Lkotlin/reflect/d;)Lq90/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
