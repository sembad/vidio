.class public final enum Ls70/f0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls70/f0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic F:[Ls70/f0;

.field private static final synthetic G:Ln60/a;

.field public static final enum e:Ls70/f0;

.field public static final enum i:Ls70/f0;

.field public static final enum v:Ls70/f0;

.field public static final enum w:Ls70/f0;


# instance fields
.field private final d:Lt70/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ls70/f0;

    .line 2
    .line 3
    const-string v1, "FINAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Ls70/f0;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ls70/f0;->e:Ls70/f0;

    .line 10
    .line 11
    new-instance v1, Ls70/f0;

    .line 12
    .line 13
    const-string v3, "OPEN"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Ls70/f0;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ls70/f0;->i:Ls70/f0;

    .line 20
    .line 21
    new-instance v3, Ls70/f0;

    .line 22
    .line 23
    const-string v5, "ABSTRACT"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Ls70/f0;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Ls70/f0;->v:Ls70/f0;

    .line 30
    .line 31
    new-instance v5, Ls70/f0;

    .line 32
    .line 33
    const-string v7, "SEALED"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Ls70/f0;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Ls70/f0;->w:Ls70/f0;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Ls70/f0;

    .line 43
    .line 44
    aput-object v0, v7, v2

    .line 45
    .line 46
    aput-object v1, v7, v4

    .line 47
    .line 48
    aput-object v3, v7, v6

    .line 49
    .line 50
    aput-object v5, v7, v8

    .line 51
    .line 52
    sput-object v7, Ls70/f0;->F:[Ls70/f0;

    .line 53
    .line 54
    invoke-static {v7}, Ln60/b;->a([Ljava/lang/Enum;)Ln60/a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Ls70/f0;->G:Ln60/a;

    .line 59
    .line 60
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lt70/e;

    .line 5
    .line 6
    sget-object p2, Lk80/b;->e:Lk80/b$c;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, p2, p3}, Lt70/e;-><init>(Lk80/b$c;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ls70/f0;->d:Lt70/e;

    .line 15
    .line 16
    return-void
.end method

.method public static c()Ln60/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln60/a<",
            "Ls70/f0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ls70/f0;->G:Ln60/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ls70/f0;
    .locals 1

    .line 1
    const-class v0, Ls70/f0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ls70/f0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ls70/f0;
    .locals 1

    .line 1
    sget-object v0, Ls70/f0;->F:[Ls70/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ls70/f0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final d()Lt70/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ls70/f0;->d:Lt70/e;

    .line 2
    .line 3
    return-object v0
.end method
