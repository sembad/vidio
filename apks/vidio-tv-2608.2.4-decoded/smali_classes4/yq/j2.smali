.class public final synthetic Lyq/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lyq/l2;

.field public final synthetic e:Lcom/vidio/common/KeywordType;


# direct methods
.method public synthetic constructor <init>(Lyq/l2;Lcom/vidio/common/KeywordType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyq/j2;->d:Lyq/l2;

    iput-object p2, p0, Lyq/j2;->e:Lcom/vidio/common/KeywordType;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lyq/l2$b;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lyq/l2$b;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const p1, 0x7f130436

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x0

    .line 25
    const/16 v5, 0x1b

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static/range {v0 .. v5}, Lyq/l2$b;->a(Lyq/l2$b;Ljava/lang/String;Lyq/p0;Ljava/lang/Integer;ZI)Lyq/l2$b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    invoke-virtual {v0}, Lyq/l2$b;->e()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 v1, 0x2

    .line 43
    if-ge p1, v1, :cond_1

    .line 44
    .line 45
    const p1, 0x7f130437

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v4, 0x0

    .line 53
    const/16 v5, 0x1b

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-static/range {v0 .. v5}, Lyq/l2$b;->a(Lyq/l2$b;Ljava/lang/String;Lyq/p0;Ljava/lang/Integer;ZI)Lyq/l2$b;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_1
    invoke-virtual {v0}, Lyq/l2$b;->e()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v1, "230 115"

    .line 67
    .line 68
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    sget-object p1, Lyq/l2$a$a;->a:Lyq/l2$a$a;

    .line 75
    .line 76
    iget-object v1, p0, Lyq/j2;->d:Lyq/l2;

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Lsu/b;->f(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    const/16 v5, 0x19

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    const/4 v2, 0x0

    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-static/range {v0 .. v5}, Lyq/l2$b;->a(Lyq/l2$b;Ljava/lang/String;Lyq/p0;Ljava/lang/Integer;ZI)Lyq/l2$b;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_2
    new-instance v2, Lyq/p0;

    .line 93
    .line 94
    invoke-virtual {v0}, Lyq/l2$b;->e()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v1, p0, Lyq/j2;->e:Lcom/vidio/common/KeywordType;

    .line 99
    .line 100
    invoke-direct {v2, v1, p1}, Lyq/p0;-><init>(Lcom/vidio/common/KeywordType;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    const/16 v5, 0x19

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-static/range {v0 .. v5}, Lyq/l2$b;->a(Lyq/l2$b;Ljava/lang/String;Lyq/p0;Ljava/lang/Integer;ZI)Lyq/l2$b;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1
.end method
