.class public final enum Lv40/h0$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv40/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv40/h0$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic d:[Lv40/h0$b;

.field public static final synthetic e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lv40/h0$b;

    .line 2
    .line 3
    const-string v1, "Browser"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lv40/h0$b;

    .line 10
    .line 11
    const-string v3, "Node"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    new-array v3, v3, [Lv40/h0$b;

    .line 19
    .line 20
    aput-object v0, v3, v2

    .line 21
    .line 22
    aput-object v1, v3, v4

    .line 23
    .line 24
    sput-object v3, Lv40/h0$b;->d:[Lv40/h0$b;

    .line 25
    .line 26
    invoke-static {v3}, Ln60/b;->a([Ljava/lang/Enum;)Ln60/a;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lv40/h0$b;
    .locals 1

    .line 1
    const-class v0, Lv40/h0$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv40/h0$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lv40/h0$b;
    .locals 1

    .line 1
    sget-object v0, Lv40/h0$b;->d:[Lv40/h0$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lv40/h0$b;

    .line 8
    .line 9
    return-object v0
.end method
