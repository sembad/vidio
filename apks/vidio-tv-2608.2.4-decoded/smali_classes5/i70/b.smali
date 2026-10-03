.class final Li70/b;
.super Lg70/l;
.source "SourceFile"


# static fields
.field private static final f:Lg70/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Li70/b;

    .line 2
    .line 3
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/storage/a;

    .line 4
    .line 5
    const-string v2, "FallbackBuiltIns"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lg70/l;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/a;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lg70/l;->f(Z)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Li70/b;->f:Lg70/l;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic q0()Lg70/l;
    .locals 1

    .line 1
    sget-object v0, Li70/b;->f:Lg70/l;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic H()Ll70/c;
    .locals 1

    .line 1
    sget-object v0, Ll70/c$a;->a:Ll70/c$a;

    .line 2
    .line 3
    return-object v0
.end method
