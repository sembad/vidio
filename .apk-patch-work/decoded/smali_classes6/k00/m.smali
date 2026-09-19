.class public final Lk00/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj00/h$b;


# instance fields
.field private final a:Le2/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le2/c;)V
    .locals 0
    .param p1    # Le2/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk00/m;->a:Le2/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lf00/h;Ltb0/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lf00/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p2, p0, Lk00/m;->a:Le2/c;

    .line 2
    .line 3
    iget-object p2, p2, Le2/c;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Ly10/a;

    .line 6
    .line 7
    invoke-interface {p2}, Ly10/a;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Lf00/h;->i(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method
