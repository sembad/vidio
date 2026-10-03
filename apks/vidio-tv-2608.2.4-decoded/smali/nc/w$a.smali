.class final Lnc/w$a;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnc/w;->c(Ll2/c;Ll2/c;Ll2/c;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function1<",
        "Lnc/h$b;",
        "Lnc/h$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Ll2/c;

.field final synthetic e:Ll2/c;

.field final synthetic i:Ll2/c;


# direct methods
.method constructor <init>(Ll2/c;Ll2/c;Ll2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnc/w$a;->d:Ll2/c;

    .line 2
    .line 3
    iput-object p2, p0, Lnc/w$a;->e:Ll2/c;

    .line 4
    .line 5
    iput-object p3, p0, Lnc/w$a;->i:Ll2/c;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lnc/h$b;

    .line 2
    .line 3
    instance-of v0, p1, Lnc/h$b$c;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lnc/w$a;->d:Ll2/c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lnc/h$b$c;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lnc/h$b$c;-><init>(Ll2/c;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    check-cast p1, Lnc/h$b$c;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    instance-of v0, p1, Lnc/h$b$b;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    check-cast p1, Lnc/h$b$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lnc/h$b$b;->c()Lxc/e;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lxc/e;->c()Ljava/lang/Throwable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v0, v0, Lcoil/request/NullRequestDataException;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lnc/w$a;->e:Ll2/c;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-static {p1, v0}, Lnc/h$b$b;->b(Lnc/h$b$b;Ll2/c;)Lnc/h$b$b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2
    iget-object v0, p0, Lnc/w$a;->i:Ll2/c;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-static {p1, v0}, Lnc/h$b$b;->b(Lnc/h$b$b;Ll2/c;)Lnc/h$b$b;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :cond_3
    return-object p1
.end method
