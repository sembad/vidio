.class public final Lyr/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lvc0/x1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lvc0/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/w1<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x5

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v2, v1, v0}, Lvc0/z1;->b(IILuc0/d;)Lvc0/x1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lyr/a;->a:Lvc0/x1;

    .line 12
    .line 13
    invoke-static {v0}, Lvc0/i;->a(Lvc0/x1;)Lvc0/w1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lyr/a;->b:Lvc0/w1;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lvc0/w1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvc0/w1<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lyr/a;->b:Lvc0/w1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyr/a;->a:Lvc0/x1;

    .line 2
    .line 3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lvc0/x1;->a(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
