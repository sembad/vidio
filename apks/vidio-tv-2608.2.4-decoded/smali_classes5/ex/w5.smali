.class final Lex/w5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lex/w5$a;,
        Lex/w5$b;,
        Lex/w5$c;
    }
.end annotation

.annotation runtime Lsa0/j;
.end annotation


# static fields
.field public static final Companion:Lex/w5$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lex/w5$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lex/w5$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lex/w5$b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lex/w5;->Companion:Lex/w5$b;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILex/w5$c;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lex/w5;->a:Lex/w5$c;

    return-void

    :cond_0
    sget-object p2, Lex/w5$a;->a:Lex/w5$a;

    invoke-virtual {p2}, Lex/w5$a;->getDescriptor()Lua0/f;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lwa0/a2;->b(IILua0/f;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;La00/k2;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # La00/k2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lex/w5$c;

    .line 5
    .line 6
    invoke-virtual {p2}, La00/k2;->f()La00/k2$e;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v2, v1, La00/k2$e$c;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    check-cast v1, La00/k2$e$c;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, v3

    .line 19
    :goto_0
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, La00/k2$e$c;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :cond_1
    if-nez v3, :cond_2

    .line 26
    .line 27
    const-string v3, ""

    .line 28
    .line 29
    :cond_2
    move-object v5, v3

    .line 30
    invoke-virtual {p2}, La00/k2;->d()La00/k2$d;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, La00/k2$d;->d()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {p2}, La00/k2;->c()La00/k2$c;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, La00/k2$c;->d()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {p2}, La00/k2;->e()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p2}, La00/k2;->f()La00/k2$e;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    instance-of p2, p2, La00/k2$e$d;

    .line 55
    .line 56
    xor-int/lit8 p2, p2, 0x1

    .line 57
    .line 58
    new-instance v4, Lex/w5$c$b;

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-direct/range {v4 .. v9}, Lex/w5$c$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, p1, v4}, Lex/w5$c;-><init>(Ljava/lang/String;Lex/w5$c$b;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lex/w5;->a:Lex/w5$c;

    .line 78
    .line 79
    return-void
.end method

.method public static final synthetic a(Lex/w5;Lva0/d;Lua0/f;)V
    .locals 2

    .line 1
    sget-object v0, Lex/w5$c$a;->a:Lex/w5$c$a;

    .line 2
    .line 3
    iget-object p0, p0, Lex/w5;->a:Lex/w5$c;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, p2, v1, v0, p0}, Lva0/d;->B(Lua0/f;ILsa0/k;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lex/w5;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lex/w5;

    .line 12
    .line 13
    iget-object v1, p0, Lex/w5;->a:Lex/w5$c;

    .line 14
    .line 15
    iget-object p1, p1, Lex/w5;->a:Lex/w5$c;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lex/w5;->a:Lex/w5$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lex/w5$c;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SaveSubtitlePreferenceBody(data="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lex/w5;->a:Lex/w5$c;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
