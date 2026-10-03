.class public final Ld70/y0$a;
.super Ld70/h1$d;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld70/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ld70/h1$d<",
        "TV;>;",
        "Lv60/n;"
    }
.end annotation


# instance fields
.field private final K:Ld70/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld70/y0<",
            "TD;TE;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld70/y0;)V
    .locals 0
    .param p1    # Ld70/y0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld70/y0<",
            "TD;TE;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld70/h1$d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld70/y0$a;->K:Ld70/y0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final S()Ld70/h1;
    .locals 1

    .line 1
    iget-object v0, p0, Ld70/y0$a;->K:Ld70/y0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lkotlin/reflect/l;
    .locals 1

    .line 1
    iget-object v0, p0, Ld70/y0$a;->K:Ld70/y0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ld70/y0$a;->K:Ld70/y0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld70/y0;->Z()Ld70/y0$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x3

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p1, v1, v2

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    aput-object p2, v1, p1

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    aput-object p3, v1, p1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ld70/o6;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p1
.end method
