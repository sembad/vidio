.class public final enum Ld40/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld40/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld40/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum i:Ld40/c$a;

.field private static final synthetic v:[Ld40/c$a;


# instance fields
.field private final d:Z

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ld40/c$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "CompressRequest"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, v2}, Ld40/c$a;-><init>(ZZLjava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ld40/c$a;

    .line 11
    .line 12
    const-string v4, "DecompressResponse"

    .line 13
    .line 14
    invoke-direct {v3, v2, v1, v4, v1}, Ld40/c$a;-><init>(ZZLjava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sput-object v3, Ld40/c$a;->i:Ld40/c$a;

    .line 18
    .line 19
    new-instance v4, Ld40/c$a;

    .line 20
    .line 21
    const-string v5, "All"

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-direct {v4, v1, v1, v5, v6}, Ld40/c$a;-><init>(ZZLjava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    new-array v5, v5, [Ld40/c$a;

    .line 29
    .line 30
    aput-object v0, v5, v2

    .line 31
    .line 32
    aput-object v3, v5, v1

    .line 33
    .line 34
    aput-object v4, v5, v6

    .line 35
    .line 36
    sput-object v5, Ld40/c$a;->v:[Ld40/c$a;

    .line 37
    .line 38
    invoke-static {v5}, Ln60/b;->a([Ljava/lang/Enum;)Ln60/a;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private constructor <init>(ZZLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ld40/c$a;->d:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Ld40/c$a;->e:Z

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld40/c$a;
    .locals 1

    .line 1
    const-class v0, Ld40/c$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ld40/c$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ld40/c$a;
    .locals 1

    .line 1
    sget-object v0, Ld40/c$a;->v:[Ld40/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ld40/c$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld40/c$a;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld40/c$a;->e:Z

    .line 2
    .line 3
    return v0
.end method
