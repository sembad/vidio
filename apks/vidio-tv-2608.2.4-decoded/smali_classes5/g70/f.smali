.class public final Lg70/f;
.super Lg70/l;
.source "SourceFile"


# static fields
.field private static final f:Lh60/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh60/l<",
            "Lg70/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lg70/e;->d:Lg70/e;

    .line 2
    .line 3
    invoke-static {v0}, Lh60/n;->b(Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lg70/f;->f:Lh60/l;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Lg70/f;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/storage/a;

    .line 2
    .line 3
    const-string v0, "DefaultBuiltIns"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lg70/l;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/a;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lg70/l;->f(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic q0()Lh60/l;
    .locals 1

    .line 1
    sget-object v0, Lg70/f;->f:Lh60/l;

    .line 2
    .line 3
    return-object v0
.end method
