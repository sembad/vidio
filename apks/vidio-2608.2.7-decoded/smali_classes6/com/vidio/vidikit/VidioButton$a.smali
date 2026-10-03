.class public final enum Lcom/vidio/vidikit/VidioButton$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/vidikit/VidioButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/vidikit/VidioButton$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vidio/vidikit/VidioButton$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lcom/vidio/vidikit/VidioButton$a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum e:Lcom/vidio/vidikit/VidioButton$a;

.field private static final synthetic i:[Lcom/vidio/vidikit/VidioButton$a;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/vidio/vidikit/VidioButton$a;

    .line 2
    .line 3
    const-string v1, "SMALL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/vidio/vidikit/VidioButton$a;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/vidio/vidikit/VidioButton$a;->e:Lcom/vidio/vidikit/VidioButton$a;

    .line 10
    .line 11
    new-instance v1, Lcom/vidio/vidikit/VidioButton$a;

    .line 12
    .line 13
    const-string v3, "MEDIUM"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/vidio/vidikit/VidioButton$a;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lcom/vidio/vidikit/VidioButton$a;

    .line 20
    .line 21
    const-string v5, "LARGE"

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-direct {v3, v5, v6, v6}, Lcom/vidio/vidikit/VidioButton$a;-><init>(Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    new-array v5, v5, [Lcom/vidio/vidikit/VidioButton$a;

    .line 29
    .line 30
    aput-object v0, v5, v2

    .line 31
    .line 32
    aput-object v1, v5, v4

    .line 33
    .line 34
    aput-object v3, v5, v6

    .line 35
    .line 36
    sput-object v5, Lcom/vidio/vidikit/VidioButton$a;->i:[Lcom/vidio/vidikit/VidioButton$a;

    .line 37
    .line 38
    invoke-static {v5}, Lvb0/b;->a([Ljava/lang/Enum;)Lvb0/a;

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/vidio/vidikit/VidioButton$a$a;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/vidio/vidikit/VidioButton$a;->d:Lcom/vidio/vidikit/VidioButton$a$a;

    .line 47
    .line 48
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
    iput p3, p0, Lcom/vidio/vidikit/VidioButton$a;->c:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vidio/vidikit/VidioButton$a;
    .locals 1

    const-class v0, Lcom/vidio/vidikit/VidioButton$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vidio/vidikit/VidioButton$a;

    return-object p0
.end method

.method public static values()[Lcom/vidio/vidikit/VidioButton$a;
    .locals 1

    sget-object v0, Lcom/vidio/vidikit/VidioButton$a;->i:[Lcom/vidio/vidikit/VidioButton$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vidio/vidikit/VidioButton$a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vidio/vidikit/VidioButton$a;->c:I

    .line 2
    .line 3
    return v0
.end method
