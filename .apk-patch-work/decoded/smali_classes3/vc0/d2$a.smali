.class public final Lvc0/d2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvc0/d2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lvc0/d2$a;

.field private static final b:Lvc0/d2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Lvc0/d2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvc0/d2$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvc0/d2$a;->a:Lvc0/d2$a;

    .line 7
    .line 8
    new-instance v0, Lvc0/e2;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lvc0/d2$a;->b:Lvc0/d2;

    .line 14
    .line 15
    new-instance v0, Lvc0/f2;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lvc0/d2$a;->c:Lvc0/d2;

    .line 21
    .line 22
    return-void
.end method

.method public static a(IJ)Lvc0/d2;
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, 0x0

    .line 6
    .line 7
    :cond_0
    new-instance p0, Lvc0/h2;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lvc0/h2;-><init>(J)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static b()Lvc0/d2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lvc0/d2$a;->b:Lvc0/d2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c()Lvc0/d2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lvc0/d2$a;->c:Lvc0/d2;

    .line 2
    .line 3
    return-object v0
.end method
