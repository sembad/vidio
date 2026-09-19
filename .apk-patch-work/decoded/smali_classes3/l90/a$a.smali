.class public final Ll90/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll90/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Laa0/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lv90/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lv90/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laa0/h;Lv90/c;Lv90/d;)V
    .locals 0
    .param p1    # Laa0/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lv90/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lv90/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll90/a$a;->a:Laa0/h;

    .line 5
    .line 6
    iput-object p2, p0, Ll90/a$a;->b:Lv90/c;

    .line 7
    .line 8
    iput-object p3, p0, Ll90/a$a;->c:Lv90/d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lv90/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ll90/a$a;->c:Lv90/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lv90/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ll90/a$a;->b:Lv90/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lz90/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ll90/a$a;->a:Laa0/h;

    .line 2
    .line 3
    return-object v0
.end method
