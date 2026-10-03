.class public final Luy/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luy/a$a;
    }
.end annotation


# static fields
.field private static final b:Lh60/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh60/l<",
            "Luy/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Luy/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgx/h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lgx/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lh60/n;->b(Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Luy/a;->b:Lh60/l;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luy/a$a;

    .line 5
    .line 6
    invoke-direct {v0}, Luy/a$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Luy/a;->a:Luy/a$a;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a()Lh60/l;
    .locals 1

    .line 1
    sget-object v0, Luy/a;->b:Lh60/l;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()Luy/a$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Luy/a;->a:Luy/a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Luy/a;->a:Luy/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Luy/a$a;->b()Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Luy/a;->a:Luy/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Luy/a$a;->a()Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkotlin/time/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lkotlin/time/a;->H()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method
