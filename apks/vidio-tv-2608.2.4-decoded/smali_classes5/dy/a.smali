.class public final Ldy/a;
.super Ldy/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldy/j<",
        "Ldy/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ldy/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ldy/a;

    .line 2
    .line 3
    const-class v1, Ldy/e;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Ldy/b;->b:Ldy/b;

    .line 10
    .line 11
    sget-object v3, Ldy/m;->INSTANCE:Ldy/m;

    .line 12
    .line 13
    invoke-virtual {v3}, Ldy/m;->serializer()Lsa0/c;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lsa0/b;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Ldy/j;-><init>(Lkotlin/reflect/d;Ldy/l;Lsa0/b;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Ldy/a;->d:Ldy/a;

    .line 23
    .line 24
    return-void
.end method
