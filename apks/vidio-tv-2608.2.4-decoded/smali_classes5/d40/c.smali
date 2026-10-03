.class public final Ld40/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld40/c$a;
    }
.end annotation


# instance fields
.field private final a:Lv40/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lv40/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Ld40/c$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv40/h;

    .line 5
    .line 6
    invoke-direct {v0}, Lv40/h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ld40/c;->a:Lv40/h;

    .line 10
    .line 11
    new-instance v0, Lv40/h;

    .line 12
    .line 13
    invoke-direct {v0}, Lv40/h;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ld40/c;->b:Lv40/h;

    .line 17
    .line 18
    sget-object v0, Ld40/c$a;->i:Ld40/c$a;

    .line 19
    .line 20
    iput-object v0, p0, Ld40/c;->c:Ld40/c$a;

    .line 21
    .line 22
    return-void
.end method

.method public static d(Ld40/c;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lv40/e0;->b:Lv40/e0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lv40/e0;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Ld40/c;->a:Lv40/h;

    .line 14
    .line 15
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0, v3}, Lv40/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Ld40/c;->b:Lv40/h;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lv40/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Lv40/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ld40/c;->a:Lv40/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ld40/c$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ld40/c;->c:Ld40/c$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lv40/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ld40/c;->b:Lv40/h;

    .line 2
    .line 3
    return-object v0
.end method
