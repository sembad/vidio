.class public final Lps/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic c:Lv00/b2;


# direct methods
.method public constructor <init>(Lv00/b2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lps/m0;->c:Lv00/b2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lps/k0$b$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lps/k0$b$a;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v3, p0, Lps/m0;->c:Lv00/b2;

    .line 15
    .line 16
    invoke-static {p1, v2, v3, v0, v1}, Lps/k0$b$a;->a(Lps/k0$b$a;ILv00/b2;Ljava/lang/String;I)Lps/k0$b$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    return-object p1
.end method
