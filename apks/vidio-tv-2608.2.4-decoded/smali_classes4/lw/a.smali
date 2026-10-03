.class public final Llw/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ln00/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln00/k;)V
    .locals 0
    .param p1    # Ln00/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llw/a;->a:Ln00/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbw/d;)V
    .locals 2
    .param p1    # Lbw/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lbw/d;->l()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Llw/a;->a:Ln00/k;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ln00/k;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
