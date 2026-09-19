.class public abstract Lap/a$a$u;
.super Lap/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lap/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "u"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lap/a$a$u$a;,
        Lap/a$a$u$b;
    }
.end annotation


# instance fields
.field private final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lwy/e3$a;Lwy/e3$a;Lwy/e3;Lwy/e3;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lap/a$a;-><init>(Ljava/lang/String;Lwy/e3;Lwy/e3;Lwy/e3;Lwy/e3;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iput-object p6, p1, Lap/a$a$u;->h:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lap/a$a$u;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
