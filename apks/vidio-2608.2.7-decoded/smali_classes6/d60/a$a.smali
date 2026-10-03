.class public abstract Ld60/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld60/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld60/a$a$a;,
        Ld60/a$a$b;,
        Ld60/a$a$c;,
        Ld60/a$a$d;,
        Ld60/a$a$e;,
        Ld60/a$a$f;,
        Ld60/a$a$g;,
        Ld60/a$a$h;,
        Ld60/a$a$i;,
        Ld60/a$a$j;,
        Ld60/a$a$k;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld60/a$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ld60/a$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
