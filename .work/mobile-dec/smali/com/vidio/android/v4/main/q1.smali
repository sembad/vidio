.class public final enum Lcom/vidio/android/v4/main/q1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/v4/main/q1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vidio/android/v4/main/q1;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lcom/vidio/android/v4/main/q1$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum e:Lcom/vidio/android/v4/main/q1;

.field public static final enum i:Lcom/vidio/android/v4/main/q1;

.field public static final enum v:Lcom/vidio/android/v4/main/q1;

.field private static final synthetic w:[Lcom/vidio/android/v4/main/q1;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/vidio/android/v4/main/q1;

    .line 2
    .line 3
    const v1, 0x7f0f0003

    .line 4
    .line 5
    .line 6
    const-string v2, "NORMAL"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v2, v3, v1}, Lcom/vidio/android/v4/main/q1;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/vidio/android/v4/main/q1;->e:Lcom/vidio/android/v4/main/q1;

    .line 13
    .line 14
    new-instance v1, Lcom/vidio/android/v4/main/q1;

    .line 15
    .line 16
    const v2, 0x7f0f0004

    .line 17
    .line 18
    .line 19
    const-string v4, "NORMAL_RENTAL"

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-direct {v1, v4, v5, v2}, Lcom/vidio/android/v4/main/q1;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lcom/vidio/android/v4/main/q1;->i:Lcom/vidio/android/v4/main/q1;

    .line 26
    .line 27
    new-instance v2, Lcom/vidio/android/v4/main/q1;

    .line 28
    .line 29
    const v4, 0x7f0f0002

    .line 30
    .line 31
    .line 32
    const-string v6, "KIDS"

    .line 33
    .line 34
    const/4 v7, 0x2

    .line 35
    invoke-direct {v2, v6, v7, v4}, Lcom/vidio/android/v4/main/q1;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v2, Lcom/vidio/android/v4/main/q1;->v:Lcom/vidio/android/v4/main/q1;

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    new-array v4, v4, [Lcom/vidio/android/v4/main/q1;

    .line 42
    .line 43
    aput-object v0, v4, v3

    .line 44
    .line 45
    aput-object v1, v4, v5

    .line 46
    .line 47
    aput-object v2, v4, v7

    .line 48
    .line 49
    sput-object v4, Lcom/vidio/android/v4/main/q1;->w:[Lcom/vidio/android/v4/main/q1;

    .line 50
    .line 51
    invoke-static {v4}, Lvb0/b;->a([Ljava/lang/Enum;)Lvb0/a;

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/vidio/android/v4/main/q1$a;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/vidio/android/v4/main/q1;->d:Lcom/vidio/android/v4/main/q1$a;

    .line 60
    .line 61
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
    iput p3, p0, Lcom/vidio/android/v4/main/q1;->c:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vidio/android/v4/main/q1;
    .locals 1

    const-class v0, Lcom/vidio/android/v4/main/q1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vidio/android/v4/main/q1;

    return-object p0
.end method

.method public static values()[Lcom/vidio/android/v4/main/q1;
    .locals 1

    sget-object v0, Lcom/vidio/android/v4/main/q1;->w:[Lcom/vidio/android/v4/main/q1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vidio/android/v4/main/q1;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vidio/android/v4/main/q1;->c:I

    .line 2
    .line 3
    return v0
.end method
