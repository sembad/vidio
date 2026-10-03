.class public final enum Lex/c1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lex/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lex/c1;",
        ">;"
    }
.end annotation

.annotation runtime Lsa0/j;
.end annotation


# static fields
.field public static final Companion:Lex/c1$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum e:Lex/c1;

.field public static final enum i:Lex/c1;

.field public static final enum v:Lex/c1;

.field private static final synthetic w:[Lex/c1;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lex/c1;

    .line 2
    .line 3
    const-string v1, "LIKE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lex/c1;->e:Lex/c1;

    .line 10
    .line 11
    new-instance v1, Lex/c1;

    .line 12
    .line 13
    const-string v3, "DISLIKE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lex/c1;->i:Lex/c1;

    .line 20
    .line 21
    new-instance v3, Lex/c1;

    .line 22
    .line 23
    const-string v5, "SUPERLIKE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lex/c1;->v:Lex/c1;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lex/c1;

    .line 33
    .line 34
    aput-object v0, v5, v2

    .line 35
    .line 36
    aput-object v1, v5, v4

    .line 37
    .line 38
    aput-object v3, v5, v6

    .line 39
    .line 40
    sput-object v5, Lex/c1;->w:[Lex/c1;

    .line 41
    .line 42
    invoke-static {v5}, Ln60/b;->a([Ljava/lang/Enum;)Ln60/a;

    .line 43
    .line 44
    .line 45
    new-instance v0, Lex/c1$a;

    .line 46
    .line 47
    invoke-direct {v0, v2}, Lex/c1$a;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lex/c1;->Companion:Lex/c1$a;

    .line 51
    .line 52
    sget-object v0, Lh60/q;->e:Lh60/q;

    .line 53
    .line 54
    new-instance v1, Lex/b1;

    .line 55
    .line 56
    invoke-direct {v1, v2}, Lex/b1;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Lh60/n;->a(Lh60/q;Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lex/c1;->d:Ljava/lang/Object;

    .line 64
    .line 65
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic c()Lh60/l;
    .locals 1

    .line 1
    sget-object v0, Lex/c1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lex/c1;
    .locals 1

    .line 1
    const-class v0, Lex/c1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lex/c1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lex/c1;
    .locals 1

    .line 1
    sget-object v0, Lex/c1;->w:[Lex/c1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lex/c1;

    .line 8
    .line 9
    return-object v0
.end method
