.class public final Ldy/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldy/e;


# annotations
.annotation runtime Lsa0/j;
.end annotation


# static fields
.field public static final INSTANCE:Ldy/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final synthetic a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ldy/m;

    .line 2
    .line 3
    invoke-direct {v0}, Ldy/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldy/m;->INSTANCE:Ldy/m;

    .line 7
    .line 8
    sget-object v0, Lh60/q;->e:Lh60/q;

    .line 9
    .line 10
    new-instance v1, Lay/c2;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v2}, Lay/c2;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lh60/n;->a(Lh60/q;Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Ldy/m;->a:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final serializer()Lsa0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa0/c<",
            "Ldy/m;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ldy/m;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsa0/c;

    .line 8
    .line 9
    return-object v0
.end method
