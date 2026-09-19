.class public final enum Ltx/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltx/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic c:[Ltx/a;

.field public static final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltx/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltx/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Ltx/a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    sput-object v1, Ltx/a;->c:[Ltx/a;

    .line 13
    .line 14
    invoke-static {v1}, Lvb0/b;->a([Ljava/lang/Enum;)Lvb0/a;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "BelowPlayer"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltx/a;
    .locals 1

    .line 1
    const-class v0, Ltx/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltx/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ltx/a;
    .locals 1

    .line 1
    sget-object v0, Ltx/a;->c:[Ltx/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltx/a;

    .line 8
    .line 9
    return-object v0
.end method
