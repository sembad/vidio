.class public final Lm30/a;
.super Lm30/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm30/j<",
        "Lm30/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lm30/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lm30/a;

    .line 2
    .line 3
    const-class v1, Lm30/e;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lm30/b;->b:Lm30/b;

    .line 10
    .line 11
    sget-object v3, Lm30/m;->INSTANCE:Lm30/m;

    .line 12
    .line 13
    invoke-virtual {v3}, Lm30/m;->serializer()Lld0/c;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lld0/b;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Lm30/j;-><init>(Lkotlin/reflect/d;Lm30/l;Lld0/b;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lm30/a;->d:Lm30/a;

    .line 23
    .line 24
    return-void
.end method
