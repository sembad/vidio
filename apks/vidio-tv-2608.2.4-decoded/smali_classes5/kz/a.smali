.class public final Lkz/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkz/a$a;,
        Lkz/a$b;
    }
.end annotation


# static fields
.field public static final f:Lkz/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:Lbx/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbx/b<",
            "Lkz/a$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Llx/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lfx/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lzz/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lzz/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/vidio/android/tv/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkz/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkz/a$a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkz/a;->f:Lkz/a$a;

    .line 8
    .line 9
    const-class v0, Lkz/a;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lbx/c;->a(Lkotlin/reflect/d;)Lbx/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lkz/a;->g:Lbx/b;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Llx/k;Lfx/n;Lt10/b;Lzz/b;Lcom/vidio/android/tv/f;)V
    .locals 0
    .param p1    # Llx/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lfx/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lt10/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lzz/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/vidio/android/tv/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkz/a;->a:Llx/k;

    .line 8
    .line 9
    iput-object p2, p0, Lkz/a;->b:Lfx/n;

    .line 10
    .line 11
    iput-object p3, p0, Lkz/a;->c:Lzz/f;

    .line 12
    .line 13
    iput-object p4, p0, Lkz/a;->d:Lzz/b;

    .line 14
    .line 15
    iput-object p5, p0, Lkz/a;->e:Lcom/vidio/android/tv/f;

    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic a()Lbx/b;
    .locals 1

    .line 1
    sget-object v0, Lkz/a;->g:Lbx/b;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    new-instance v0, Lkz/a$b;

    .line 2
    .line 3
    iget-object v1, p0, Lkz/a;->b:Lfx/n;

    .line 4
    .line 5
    invoke-virtual {v1}, Lfx/n;->c()Llx/v;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Lfx/n;->a()Lfx/n$a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lfx/n$a;->e()Lfx/c0;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v5, p0, Lkz/a;->d:Lzz/b;

    .line 18
    .line 19
    iget-object v6, p0, Lkz/a;->e:Lcom/vidio/android/tv/f;

    .line 20
    .line 21
    iget-object v1, p0, Lkz/a;->a:Llx/k;

    .line 22
    .line 23
    iget-object v4, p0, Lkz/a;->c:Lzz/f;

    .line 24
    .line 25
    invoke-direct/range {v0 .. v6}, Lkz/a$b;-><init>(Llx/k;Llx/v;Lfx/c0;Lzz/f;Lzz/b;Lcom/vidio/android/tv/f;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lkz/a;->f:Lkz/a$a;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v2, Lkz/a$a;->a:[Lkotlin/reflect/l;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    aget-object v2, v2, v3

    .line 37
    .line 38
    sget-object v3, Lkz/a;->g:Lbx/b;

    .line 39
    .line 40
    invoke-virtual {v3, v1, v2, v0}, Lbx/b;->b(Ljava/lang/Object;Lkotlin/reflect/l;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
