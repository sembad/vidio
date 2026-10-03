.class final Lq80/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq80/v;


# static fields
.field public static final a:Lq80/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq80/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq80/a;->a:Lq80/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lj70/c0;)Lj70/e;
    .locals 1
    .param p1    # Lj70/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Ln80/i;->i()Ln80/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lj70/u;->a(Lj70/c0;Ln80/b;)Lj70/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
