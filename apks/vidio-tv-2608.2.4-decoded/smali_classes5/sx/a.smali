.class public final Lsx/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsx/a$a;,
        Lsx/a$b;
    }
.end annotation


# static fields
.field public static final c:Lsx/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Lbx/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbx/b<",
            "Lsx/a$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lex/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lbx/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsx/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsx/a$a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsx/a;->c:Lsx/a$a;

    .line 8
    .line 9
    const-class v0, Lsx/a;

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
    sput-object v0, Lsx/a;->d:Lbx/b;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lex/i;Lbx/a;)V
    .locals 0
    .param p1    # Lex/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lbx/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsx/a;->a:Lex/i;

    .line 5
    .line 6
    iput-object p2, p0, Lsx/a;->b:Lbx/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    new-instance v0, Lsx/a$b;

    .line 2
    .line 3
    iget-object v1, p0, Lsx/a;->a:Lex/i;

    .line 4
    .line 5
    invoke-virtual {v1}, Lex/i;->a()Lfx/j;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lsx/a;->b:Lbx/a;

    .line 10
    .line 11
    invoke-virtual {v2}, Lbx/a;->a()Lbx/a$a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Lsx/a$b;-><init>(Lfx/j;Lbx/a$a;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lsx/a;->c:Lsx/a$a;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v2, Lsx/a$a;->a:[Lkotlin/reflect/l;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aget-object v2, v2, v3

    .line 27
    .line 28
    sget-object v3, Lsx/a;->d:Lbx/b;

    .line 29
    .line 30
    invoke-virtual {v3, v1, v2, v0}, Lbx/b;->b(Ljava/lang/Object;Lkotlin/reflect/l;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
