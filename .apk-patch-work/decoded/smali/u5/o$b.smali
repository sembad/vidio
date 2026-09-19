.class public final Lu5/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu5/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu5/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lu5/o$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu5/o$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu5/o$b;->a:Lu5/o$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 2
    .line 3
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    sget v0, Lf4/k1;->h:I

    .line 2
    .line 3
    invoke-static {}, Lf4/k1;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final c(Lkotlin/jvm/functions/Function0;)Lu5/o;
    .locals 1

    .line 1
    sget-object v0, Lu5/o$b;->a:Lu5/o$b;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lu5/o;

    .line 15
    .line 16
    return-object p1
.end method

.method public final synthetic d(Lu5/o;)Lu5/o;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lu5/n;->a(Lu5/o;Lu5/o;)Lu5/o;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lf4/b1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
