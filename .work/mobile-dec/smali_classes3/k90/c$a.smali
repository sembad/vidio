.class public final enum Lk90/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk90/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk90/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lk90/c$a;

.field private static final synthetic i:[Lk90/c$a;


# instance fields
.field private final c:Z

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lk90/c$a;

    .line 2
    .line 3
    const-string v1, "CompressRequest"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3, v2}, Lk90/c$a;-><init>(Ljava/lang/String;IZZ)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lk90/c$a;

    .line 11
    .line 12
    const-string v4, "DecompressResponse"

    .line 13
    .line 14
    invoke-direct {v1, v4, v3, v2, v3}, Lk90/c$a;-><init>(Ljava/lang/String;IZZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lk90/c$a;->e:Lk90/c$a;

    .line 18
    .line 19
    new-instance v4, Lk90/c$a;

    .line 20
    .line 21
    const-string v5, "All"

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-direct {v4, v5, v6, v3, v3}, Lk90/c$a;-><init>(Ljava/lang/String;IZZ)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    new-array v5, v5, [Lk90/c$a;

    .line 29
    .line 30
    aput-object v0, v5, v2

    .line 31
    .line 32
    aput-object v1, v5, v3

    .line 33
    .line 34
    aput-object v4, v5, v6

    .line 35
    .line 36
    sput-object v5, Lk90/c$a;->i:[Lk90/c$a;

    .line 37
    .line 38
    invoke-static {v5}, Lvb0/b;->a([Ljava/lang/Enum;)Lvb0/a;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lk90/c$a;->c:Z

    .line 5
    .line 6
    iput-boolean p4, p0, Lk90/c$a;->d:Z

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk90/c$a;
    .locals 1

    .line 1
    const-class v0, Lk90/c$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk90/c$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lk90/c$a;
    .locals 1

    .line 1
    sget-object v0, Lk90/c$a;->i:[Lk90/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lk90/c$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk90/c$a;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk90/c$a;->d:Z

    .line 2
    .line 3
    return v0
.end method
